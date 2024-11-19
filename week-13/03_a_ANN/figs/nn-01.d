digraph G {

        rankdir=LR
	splines=line
        nodesep=.05;
        
        node [label=""];
        
    subgraph cluster_0 {
		color=white;
                node [style=solid,color=blue4, shape=circle];
		bias1[label="1", group=g1] 
		a1[label="a1", group=g1] 
		a2[label="a2",group=g1];
		label = "layer 1:A";
	}

	subgraph cluster_1 {
		ordering=out;
		color=white;
		node [style=solid,color=red2, shape=circle];
		b1[label="b1"]
		b2[label="b2"];
		label = "layer 2:B";
	}

	subgraph cluster_2 {
		ordering=out;
		color=white;
		node [style=solid,color=red2, shape=circle];
		bias2[label="1"]
		c1[label="c1"];
		label = "layer 3:C";
	}


	{ bias1->b1;	bias1->b2; a1->b1;a1->b2; a2->b1; a2->b2;}

	{ bias2->c1; 	b1->c1; b2->c1;}


}

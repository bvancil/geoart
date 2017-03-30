import math;
import settings;
outformat="png";

int numberOfVertices=12;

size(1000,0);
pen draw_p = purple + linewidth(2);

for (int i=0; i < numberOfVertices-1; ++i)
  for (int j=i+1; j < numberOfVertices; ++j)
    draw(unityroot(numberOfVertices,i)--unityroot(numberOfVertices,j),draw_p);

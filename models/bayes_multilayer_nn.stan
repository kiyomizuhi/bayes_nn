data {
    int N_train;
    int N_test;
    int N_input;
    matrix[N_train,  N_input] X_train;
    matrix[N_test,  N_input] X_test;
    int y_train[N_train];

    int M;
    int N_layer1;
    int N_layer2;
    int N_layer3;
    int N_output; // number of categories
}

parameters {
    vector[N_layer1] bias1;
    vector[N_layer2] bias2;
    vector[N_layer3] bias3;
    matrix[N_layer1, N_input] w1;
    matrix[N_layer2, N_layer1] w1;
    matrix[N_layer3, N_layer2] w1;
}

transformed parameters {

}

model {

}

generated quantities {
}
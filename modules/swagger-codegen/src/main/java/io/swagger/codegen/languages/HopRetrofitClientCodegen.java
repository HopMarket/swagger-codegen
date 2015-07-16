package io.swagger.codegen.languages;

public class HopRetrofitClientCodegen extends RetrofitClientCodegen {

    public HopRetrofitClientCodegen() {
        super();

        this.invokerPackage = "com.hopgrade.android";
        this.groupId = "com.hopgrade";
        this.artifactId = "hopgrade-java-client";
        this.apiPackage = "com.hopgrade.client.api";
        this.modelPackage = "com.hopgrade.client.model";
    }

    @Override
    public String getName(){
        return "hop-retrofit";
    }

    @Override
    public String getHelp(){
        return "Generates the Hop client library for Android using Retrofit Interfaces.";
    }
}

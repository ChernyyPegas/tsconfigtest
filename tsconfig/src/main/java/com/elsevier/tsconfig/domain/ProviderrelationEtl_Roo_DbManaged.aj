// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.ProviderrelationEtl;
import java.math.BigDecimal;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;

privileged aspect ProviderrelationEtl_Roo_DbManaged {
    
    @Column(name = "TYPEID")
    @NotNull
    private BigDecimal ProviderrelationEtl.typeid;
    
    @Column(name = "RELATIONTYPEID")
    @NotNull
    private BigDecimal ProviderrelationEtl.relationtypeid;
    
    @Column(name = "SOURCEID")
    @NotNull
    private BigDecimal ProviderrelationEtl.sourceid;
    
    @Column(name = "TARGETID")
    @NotNull
    private BigDecimal ProviderrelationEtl.targetid;
    
    @Column(name = "RELATIONTYPE", length = 100)
    private String ProviderrelationEtl.relationtype;
    
    @Column(name = "SOURCETEXT", length = 1500)
    @NotNull
    private String ProviderrelationEtl.sourcetext;
    
    @Column(name = "TARGETTEXT", length = 1500)
    @NotNull
    private String ProviderrelationEtl.targettext;
    
    @Column(name = "SEQUENCE")
    private BigDecimal ProviderrelationEtl.sequence;
    
    @Column(name = "PROVIDERID", length = 20)
    private String ProviderrelationEtl.providerid;
    
    public BigDecimal ProviderrelationEtl.getTypeid() {
        return typeid;
    }
    
    public void ProviderrelationEtl.setTypeid(BigDecimal typeid) {
        this.typeid = typeid;
    }
    
    public BigDecimal ProviderrelationEtl.getRelationtypeid() {
        return relationtypeid;
    }
    
    public void ProviderrelationEtl.setRelationtypeid(BigDecimal relationtypeid) {
        this.relationtypeid = relationtypeid;
    }
    
    public BigDecimal ProviderrelationEtl.getSourceid() {
        return sourceid;
    }
    
    public void ProviderrelationEtl.setSourceid(BigDecimal sourceid) {
        this.sourceid = sourceid;
    }
    
    public BigDecimal ProviderrelationEtl.getTargetid() {
        return targetid;
    }
    
    public void ProviderrelationEtl.setTargetid(BigDecimal targetid) {
        this.targetid = targetid;
    }
    
    public String ProviderrelationEtl.getRelationtype() {
        return relationtype;
    }
    
    public void ProviderrelationEtl.setRelationtype(String relationtype) {
        this.relationtype = relationtype;
    }
    
    public String ProviderrelationEtl.getSourcetext() {
        return sourcetext;
    }
    
    public void ProviderrelationEtl.setSourcetext(String sourcetext) {
        this.sourcetext = sourcetext;
    }
    
    public String ProviderrelationEtl.getTargettext() {
        return targettext;
    }
    
    public void ProviderrelationEtl.setTargettext(String targettext) {
        this.targettext = targettext;
    }
    
    public BigDecimal ProviderrelationEtl.getSequence() {
        return sequence;
    }
    
    public void ProviderrelationEtl.setSequence(BigDecimal sequence) {
        this.sequence = sequence;
    }
    
    public String ProviderrelationEtl.getProviderid() {
        return providerid;
    }
    
    public void ProviderrelationEtl.setProviderid(String providerid) {
        this.providerid = providerid;
    }
    
}

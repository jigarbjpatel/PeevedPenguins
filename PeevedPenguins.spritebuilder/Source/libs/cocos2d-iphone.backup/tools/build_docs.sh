#appledoc Xcode script
# Start constants
company="testpath1";
companyID="testpath2";
companyURL="http://www.cocos2d-iphone.org";
target="iphoneos";
outputPath="api-docs";
# End constants
tools/appledoc \
--project-name "Cocos2D Developer Library" \
--project-company "3.1.0" \
--company-id "org.cocos2d" \
--docset-atom-filename "testpath4.atom" \
--docset-feed-url "${companyURL}/${company}/%DOCSETATOMFILENAME" \
--docset-package-url "${companyURL}/${company}/%DOCSETPACKAGEFILENAME" \
--docset-fallback-url "${companyURL}/${company}" \
--output "${outputPath}" \
--publish-docset \
--install-docset \
--docset-platform-family "${target}" \
--logformat xcode \
--no-keep-undocumented-members \
--no-search-undocumented-doc \
--keep-intermediate-files \
--no-repeat-first-par \
--no-warn-invalid-crossref \
--exit-threshold 2 \
--ignore base64.h \
--ignore CCActionManager.h \
--ignore CCAnimationCache.h \
--ignore CCAnimation.h \
--ignore CCAtlasNode.h \
--ignore CCBAnimationManager.h \
--ignore CCBKeyFrame.h \
--ignore CCBLocalizationManager.h \
--ignore CCBReader.h \
--ignore CCBReader_Private.h \
--ignore CCBSequence.h \
--ignore CCBSequenceProperty.h \
--ignore CCBuilderReader.h \
--ignore ccConfig.h \
--ignore CCConfiguration.h \
--ignore ccDeprecated.h \
--ignore CCDirectorIOS.h \
--ignore CCDirectorMac.h \
--ignore CCDirector_Private.h \
--ignore CCDrawingPrimitives.h \
--ignore CCES2Renderer.h \
--ignore CCESRenderer.h \
--ignore CCFileUtils.h \
--ignore ccFPSImages.h \
--ignore CCGL.h \
--ignore CCGLProgram.h \
--ignore ccGLStateCache.h \
--ignore CCGLView.h \
--ignore CCLabelAtlas.h \
--ignore CCLabelBMFont_Private.h \
--ignore ccMacros.h \
--ignore CCNode_Private.h \
--ignore CCNS.h \
--ignore CCParticleBatchNode.h \
--ignore CCParticleSystem_Private.h \
--ignore CCParticleSystemQuad_Private.h \
--ignore CCProfiling.h \
--ignore CCProgressNode_Private.h \
--ignore CCProtocols.h \
--ignore CCResponderManager.h \
--ignore CCScheduler.h \
--ignore CCShaderCache.h \
--ignore ccShader_PositionColor_frag.h \
--ignore ccShader_PositionColorLengthTexture_frag.h \
--ignore ccShader_PositionColorLengthTexture_vert.h \
--ignore ccShader_PositionColor_vert.h \
--ignore ccShader_PositionTextureA8Color_frag.h \
--ignore ccShader_PositionTextureA8Color_vert.h \
--ignore ccShader_PositionTextureColorAlphaTest_frag.h \
--ignore ccShader_PositionTextureColor_frag.h \
--ignore ccShader_PositionTextureColor_vert.h \
--ignore ccShader_PositionTexture_frag.h \
--ignore ccShader_PositionTexture_uColor_frag.h \
--ignore ccShader_PositionTexture_uColor_vert.h \
--ignore ccShader_PositionTexture_vert.h \
--ignore ccShader_Position_uColor_frag.h \
--ignore ccShader_Position_uColor_vert.h \
--ignore ccShaders.h \
--ignore CCSpriteBatchNode_Private.h \
--ignore CCSpriteFrameCache.h \
--ignore CCSprite_Private.h \
--ignore CCTextureAtlas.h \
--ignore CCTextureCache.h \
--ignore CCTexture_Private.h \
--ignore CCTexturePVR.h \
--ignore CCTiledMapLayer_Private.h \
--ignore ccTypes.h \
--ignore ccUtils.h \
--ignore CCVertex.h \
--ignore CCWindow.h \
--ignore CGPointExtension.h \
--ignore cocos2d.h \
--ignore cocos2d-ui.h \
--ignore .m \
--ignore NSAttributedString+CCAdditions.h \
--ignore NSThread+performBlock.h \
--ignore OpenGL_Internal.h \
--ignore TGAlib.h \
--ignore TransformUtils.h \
--ignore UITouch+CC.h \
--ignore uthash.h \
--ignore utlist.h \
--ignore ZipUtils.h \
--ignore CCPhysics+ObjectiveChipmunk.h \
cocos2d cocos2d-ui
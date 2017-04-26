<div class="container">
    <h1></h1>
    <p class="sw-info">Base URL: <span class="sw-info-basePath">/api</span>, Version: <span class="sw-info-version">1.0.0</span></p>
    <p></p>
    
    
    <div id="sw-schemes" class="sw-default-value">
        <span class="sw-default-value-header">Schemes:</span>
        http
    </div>
    
        <h2 id="swagger--summary-no-tags">Summary</h2>
        <table class="table table-bordered table-condensed swagger--summary">
            <thead>
            <tr>
                <th>Path</th>
                <th>Operation</th>
                <th>Description</th>
            </tr>
            </thead>
            <tbody>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-book">/library/book</a>
                            </td>
                        <td>
                            <a href="#operation--library-book-post">POST</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="2">
                                <a href="#path--library-book--id-">/library/book/{id}</a>
                            </td>
                        <td>
                            <a href="#operation--library-book--id--delete">DELETE</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#operation--library-book--id--put">PUT</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-book--searchstring-">/library/book/{searchstring}</a>
                            </td>
                        <td>
                            <a href="#operation--library-book--searchstring--get">GET</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-bookshelf">/library/bookshelf</a>
                            </td>
                        <td>
                            <a href="#operation--library-bookshelf-post">POST</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-bookshelf-all">/library/bookshelf/all</a>
                            </td>
                        <td>
                            <a href="#operation--library-bookshelf-all-get">GET</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-bookshelf-book">/library/bookshelf/book</a>
                            </td>
                        <td>
                            <a href="#operation--library-bookshelf-book-post">POST</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-bookshelf-floating">/library/bookshelf/floating</a>
                            </td>
                        <td>
                            <a href="#operation--library-bookshelf-floating-get">GET</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="2">
                                <a href="#path--library-user">/library/user</a>
                            </td>
                        <td>
                            <a href="#operation--library-user-get">GET</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="#operation--library-user-post">POST</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-user-username--username-">/library/user/username/{username}</a>
                            </td>
                        <td>
                            <a href="#operation--library-user-username--username--get">GET</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    <tr>
                            <td class="swagger--summary-path" rowspan="1">
                                <a href="#path--library-user-uuid--userid-">/library/user/uuid/{userid}</a>
                            </td>
                        <td>
                            <a href="#operation--library-user-uuid--userid--get">GET</a>
                        </td>
                        <td>
                            
                        </td>
                    </tr>
            </tbody>
        </table>
    
    
    
    <h2>Paths</h2>
    
        
        <span id="path--library-book"></span>
            <div id="operation--library-book-post" class="swagger--panel-operation-post panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">POST</span> <strong>/library/book</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                isbn
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                cover
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                content
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                pages
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">integer</span>    <span class="json-property-format">(int32)</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                author
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                published
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-book--id-"></span>
            <div id="operation--library-book--id--delete" class="swagger--panel-operation-delete panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">DELETE</span> <strong>/library/book/{id}</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                id
                                            <td></td>
                                            <td>path</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                                    <span class="json-property-required"></span>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    <div id="operation--library-book--id--put" class="swagger--panel-operation-put panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">PUT</span> <strong>/library/book/{id}</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                id
                                            <td></td>
                                            <td>path</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                                    <span class="json-property-required"></span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                isbn
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                cover
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                content
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                pages
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">integer</span>    <span class="json-property-format">(int32)</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                author
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                published
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-book--searchstring-"></span>
            <div id="operation--library-book--searchstring--get" class="swagger--panel-operation-get panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">GET</span> <strong>/library/book/{searchstring}</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                searchstring
                                            <td></td>
                                            <td>path</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                                    <span class="json-property-required"></span>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-bookshelf"></span>
            <div id="operation--library-bookshelf-post" class="swagger--panel-operation-post panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">POST</span> <strong>/library/bookshelf</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                booktype
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-bookshelf-all"></span>
            <div id="operation--library-bookshelf-all-get" class="swagger--panel-operation-get panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">GET</span> <strong>/library/bookshelf/all</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-bookshelf-book"></span>
            <div id="operation--library-bookshelf-book-post" class="swagger--panel-operation-post panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">POST</span> <strong>/library/bookshelf/book</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                shelf
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                isbn
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                cover
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                content
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                pages
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">integer</span>    <span class="json-property-format">(int32)</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                author
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                published
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-bookshelf-floating"></span>
            <div id="operation--library-bookshelf-floating-get" class="swagger--panel-operation-get panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">GET</span> <strong>/library/bookshelf/floating</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-user"></span>
            <div id="operation--library-user-get" class="swagger--panel-operation-get panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">GET</span> <strong>/library/user</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    <div id="operation--library-user-post" class="swagger--panel-operation-post panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">POST</span> <strong>/library/user</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                firstname
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                lastname
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                username
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                password
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                email
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                role
                                            <td></td>
                                            <td>formData</td>
                                            <td>
                                        <span class="json-property-type">string[]</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                        <span class="sw-param-collection-format">, 
                                                        comma separated (<code>role=aaa,bbb</code>)
                                                    </span>    </td>
                                            <td>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-user-username--username-"></span>
            <div id="operation--library-user-username--username--get" class="swagger--panel-operation-get panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">GET</span> <strong>/library/user/username/{username}</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                username
                                            <td></td>
                                            <td>path</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                                    <span class="json-property-required"></span>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>    
        <span id="path--library-user-uuid--userid-"></span>
            <div id="operation--library-user-uuid--userid--get" class="swagger--panel-operation-get panel">
                <div class="panel-heading">
                    <div class="operation-summary"></div>
                    <h3 class="panel-title"><span class="operation-name">GET</span> <strong>/library/user/uuid/{userid}</strong></h3>
                </div>
                <div class="panel-body">
                    <section class="sw-operation-description">
                        
                    </section>
                    
                        <section class="sw-request-params">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="sw-param-name"></th>
                                    <th class="sw-param-description"></th>
                                    <th class="sw-param-type"></th>
                                    <th class="sw-param-data-type"></th>
                                    <th class="sw-param-annotation"></th>
                                </tr>
                                </thead>
                                <tbody>
                                        <tr>
                                            <td>
                                                userid
                                            <td></td>
                                            <td>path</td>
                                            <td>
                                        <span class="json-property-type">string</span>
                                        <span class="json-property-range" title="Value limits"></span>
                                        
                                            </td>
                                            <td>
                                                    <span class="json-property-required"></span>
                                            </td>
                                        </tr>
                                </tbody>
                            </table>
                        </section>
                    
                        <section class="sw-responses">
                    
                            <dl>
                                    <dt class="sw-response-default">
                                        default 
                                    
                                    </dt>
                                    <dd class="sw-response-default">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <p>successful operation</p>
                                            
                                                </div>
                                            </div>
                                            <div class="row">
                                                
                                                <div class="col-md-6 sw-response-model">
                                            </div>
                                            
                                            </div>                </dd>
                            </dl>
                        </section>
                </div>
            </div>
     
    
                       
    
</div>

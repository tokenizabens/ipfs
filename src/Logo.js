import React from 'react';

import logo from './file.png';
import './Logo.css'

const Logo = () => {
  return (
    <div className='logo'>
      
        <div className="Tilt-inner pa2">
          <img style={{paddingTop: '1px', position:'right'}} alt='logo' src={logo}/>
        </div>
   
      
    </div>
  );
}

export default Logo;
import React from "react"
import PropTypes from "prop-types"
class Header extends React.Component {

  render() {
    const greeting = this.props.greeting;
    return (
      <div>
        <p>{greeting}</p>
      </div>
    );
  }
}

Header.propTypes = {
  greeting: PropTypes.string
};
export default Header

import Component from "@glimmer/component";
import { tracked } from "@glimmer/tracking";
import Form from "./form";

interface ParentArgs {
    greeting: string;
}

export default class Parent extends Component {
    @tracked
    name = "Qian"

    get greet() {
        return `${this.args.gd} ${this.name}`
    }

    <template>
        <Fragment @greet={{this.greet}} />
    </template>

}

const Fragment = <template><div>Generated greeting: {{@greet}}</div></template>
FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-aef1f3e
RUN pacman -S --needed --noconfirm go zip

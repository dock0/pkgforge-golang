FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-c9c6146
RUN pacman -S --needed --noconfirm go zip

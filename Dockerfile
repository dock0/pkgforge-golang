FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-c10afeb
RUN pacman -S --needed --noconfirm go zip

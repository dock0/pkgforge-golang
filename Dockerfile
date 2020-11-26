FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-c0488e1
RUN pacman -S --needed --noconfirm go zip

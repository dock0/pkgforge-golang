FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-27af6b3
RUN pacman -S --needed --noconfirm go zip

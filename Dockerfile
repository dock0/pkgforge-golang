FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-9c33dcf
RUN pacman -S --needed --noconfirm go zip

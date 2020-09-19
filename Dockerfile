FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-0bb88b2
RUN pacman -S --needed --noconfirm go zip

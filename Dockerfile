FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-009af24
RUN pacman -S --needed --noconfirm go zip

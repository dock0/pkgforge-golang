FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-ed710fb
RUN pacman -S --needed --noconfirm go zip

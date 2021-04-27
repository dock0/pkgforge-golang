FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-91da1a8
RUN pacman -S --needed --noconfirm go zip

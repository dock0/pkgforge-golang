FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-f37b025
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-93f121b
RUN pacman -S --needed --noconfirm go zip

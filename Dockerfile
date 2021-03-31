FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-5a97dcf
RUN pacman -S --needed --noconfirm go zip

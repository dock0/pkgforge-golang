FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-6adfbdc
RUN pacman -S --needed --noconfirm go zip

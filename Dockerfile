FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-8796862
RUN pacman -S --needed --noconfirm go zip

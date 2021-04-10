FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-8a85a46
RUN pacman -S --needed --noconfirm go zip

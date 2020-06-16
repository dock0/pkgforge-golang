FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-efc3af5
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-4ccf6e1
RUN pacman -S --needed --noconfirm go zip

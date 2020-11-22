FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-b208872
RUN pacman -S --needed --noconfirm go zip

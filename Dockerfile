FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-6d11fa2
RUN pacman -S --needed --noconfirm go zip

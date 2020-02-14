FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-8fa1c23
RUN pacman -S --needed --noconfirm go zip

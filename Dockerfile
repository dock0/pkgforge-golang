FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-4cc929b
RUN pacman -S --needed --noconfirm go zip

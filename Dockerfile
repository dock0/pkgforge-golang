FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-82629e2
RUN pacman -S --needed --noconfirm go zip

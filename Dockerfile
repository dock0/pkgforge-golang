FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-72a6819
RUN pacman -S --needed --noconfirm go zip

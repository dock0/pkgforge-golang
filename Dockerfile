FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-088bad7
RUN pacman -S --needed --noconfirm go zip

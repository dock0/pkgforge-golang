FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-cf8335c
RUN pacman -S --needed --noconfirm go zip

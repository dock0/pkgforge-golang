FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-37479b4
RUN pacman -S --needed --noconfirm go zip

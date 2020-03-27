FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-5006645
RUN pacman -S --needed --noconfirm go zip

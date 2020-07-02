FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-586758d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-478550b
RUN pacman -S --needed --noconfirm go zip

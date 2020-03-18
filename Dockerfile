FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-722c885
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-b9723d2
RUN pacman -S --needed --noconfirm go zip

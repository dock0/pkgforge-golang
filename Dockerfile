FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-2ad835e
RUN pacman -S --needed --noconfirm go zip

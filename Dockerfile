FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-72fe745
RUN pacman -S --needed --noconfirm go zip

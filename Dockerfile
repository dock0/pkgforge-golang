FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-ff4495b
RUN pacman -S --needed --noconfirm go zip

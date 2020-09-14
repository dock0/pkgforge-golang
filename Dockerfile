FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-edaf152
RUN pacman -S --needed --noconfirm go zip

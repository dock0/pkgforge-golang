FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-f414080
RUN pacman -S --needed --noconfirm go zip

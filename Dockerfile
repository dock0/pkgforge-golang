FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-3dd0774
RUN pacman -S --needed --noconfirm go zip

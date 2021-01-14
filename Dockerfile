FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210114-a84d35d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-47f86ac
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-4bc329f
RUN pacman -S --needed --noconfirm go zip

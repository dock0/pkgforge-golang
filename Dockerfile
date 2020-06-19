FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-59e9864
RUN pacman -S --needed --noconfirm go zip

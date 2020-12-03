FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-59e11c7
RUN pacman -S --needed --noconfirm go zip

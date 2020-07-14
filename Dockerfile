FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-ac94d58
RUN pacman -S --needed --noconfirm go zip

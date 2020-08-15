FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-f26ff33
RUN pacman -S --needed --noconfirm go zip

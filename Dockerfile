FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-4538cb8
RUN pacman -S --needed --noconfirm go zip

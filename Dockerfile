FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-2773995
RUN pacman -S --needed --noconfirm go zip

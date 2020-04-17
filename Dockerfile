FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-5a57aaf
RUN pacman -S --needed --noconfirm go zip
